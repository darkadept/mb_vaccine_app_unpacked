.class public final Lcom/facebook/ads/redexgen/X/Tf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Tm;->A0J()Lcom/facebook/ads/redexgen/X/6i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Tm;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Tm;)V
    .locals 0

    .line 54187
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Tf;->A00:Lcom/facebook/ads/redexgen/X/Tm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A50()Lcom/facebook/ads/redexgen/X/6x;
    .locals 2

    .line 54188
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tf;->A00:Lcom/facebook/ads/redexgen/X/Tm;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Tm;->A03(Lcom/facebook/ads/redexgen/X/Tm;)Landroid/content/pm/ConfigurationInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Tf;->A00:Lcom/facebook/ads/redexgen/X/Tm;

    .line 54189
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Tm;->A03(Lcom/facebook/ads/redexgen/X/Tm;)Landroid/content/pm/ConfigurationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ConfigurationInfo;->reqInputFeatures:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Tm;->A05(I)Lcom/facebook/ads/redexgen/X/6x;

    move-result-object v0

    .line 54190
    :goto_0
    return-object v0

    .line 54191
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Tf;->A00:Lcom/facebook/ads/redexgen/X/Tm;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6t;->A07:Lcom/facebook/ads/redexgen/X/6t;

    .line 54192
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Tm;->A08(Lcom/facebook/ads/redexgen/X/6t;)Lcom/facebook/ads/redexgen/X/6x;

    move-result-object v0

    goto :goto_0
.end method
