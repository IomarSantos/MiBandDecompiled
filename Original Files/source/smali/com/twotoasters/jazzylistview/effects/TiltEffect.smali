.class public Lcom/twotoasters/jazzylistview/effects/TiltEffect;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/twotoasters/jazzylistview/JazzyEffect;


# static fields
.field private static final a:F = 0.7f


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public initView(Landroid/view/View;II)V
    .locals 2

    const v1, 0x3f333333

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/nineoldandroids/view/ViewHelper;->setPivotX(Landroid/view/View;F)V

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/nineoldandroids/view/ViewHelper;->setPivotY(Landroid/view/View;F)V

    invoke-static {p1, v1}, Lcom/nineoldandroids/view/ViewHelper;->setScaleX(Landroid/view/View;F)V

    invoke-static {p1, v1}, Lcom/nineoldandroids/view/ViewHelper;->setScaleY(Landroid/view/View;F)V

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    mul-int/2addr v0, p3

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/nineoldandroids/view/ViewHelper;->setTranslationY(Landroid/view/View;F)V

    const/high16 v0, 0x42fe

    invoke-static {p1, v0}, Lcom/nineoldandroids/view/ViewHelper;->setAlpha(Landroid/view/View;F)V

    return-void
.end method

.method public setupAnimation(Landroid/view/View;IILcom/nineoldandroids/view/ViewPropertyAnimator;)V
    .locals 2

    const/high16 v1, 0x3f80

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    mul-int/2addr v0, p3

    int-to-float v0, v0

    invoke-virtual {p4, v0}, Lcom/nineoldandroids/view/ViewPropertyAnimator;->translationYBy(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/view/ViewPropertyAnimator;->scaleX(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/view/ViewPropertyAnimator;->scaleY(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x437f

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/view/ViewPropertyAnimator;->alpha(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;

    return-void
.end method
