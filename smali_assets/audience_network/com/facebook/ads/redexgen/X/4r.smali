.class public final Lcom/facebook/ads/redexgen/X/4r;
.super Landroid/view/animation/Animation;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/4t;->A05()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/4t;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/4t;II)V
    .locals 0

    .line 12007
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4r;->A02:Lcom/facebook/ads/redexgen/X/4t;

    iput p2, p0, Lcom/facebook/ads/redexgen/X/4r;->A01:I

    iput p3, p0, Lcom/facebook/ads/redexgen/X/4r;->A00:I

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .line 12008
    iget v2, p0, Lcom/facebook/ads/redexgen/X/4r;->A01:I

    int-to-float v1, v2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/4r;->A00:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v0, p1

    add-float/2addr v1, v0

    float-to-int v2, v1

    .line 12009
    .local p0, "newWidth":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4r;->A02:Lcom/facebook/ads/redexgen/X/4t;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4t;->A02(Lcom/facebook/ads/redexgen/X/4t;)Lcom/facebook/ads/AdChoicesView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/AdChoicesView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 12010
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4r;->A02:Lcom/facebook/ads/redexgen/X/4t;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4t;->A02(Lcom/facebook/ads/redexgen/X/4t;)Lcom/facebook/ads/AdChoicesView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/AdChoicesView;->requestLayout()V

    .line 12011
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4r;->A02:Lcom/facebook/ads/redexgen/X/4t;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4t;->A01(Lcom/facebook/ads/redexgen/X/4t;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/4r;->A00:I

    sub-int/2addr v2, v0

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 12012
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4r;->A02:Lcom/facebook/ads/redexgen/X/4t;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4t;->A01(Lcom/facebook/ads/redexgen/X/4t;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    .line 12013
    return-void
.end method

.method public final willChangeBounds()Z
    .locals 1

    .line 12014
    const/4 v0, 0x1

    return v0
.end method
