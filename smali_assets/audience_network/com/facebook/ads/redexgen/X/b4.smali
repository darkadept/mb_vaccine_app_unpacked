.class public final Lcom/facebook/ads/redexgen/X/b4;
.super Lcom/facebook/ads/redexgen/X/KP;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/A0;->A8n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/A0;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/A0;)V
    .locals 0

    .line 68913
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/b4;->A00:Lcom/facebook/ads/redexgen/X/A0;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KP;-><init>()V

    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 2

    .line 68914
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/b4;->A00:Lcom/facebook/ads/redexgen/X/A0;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/A0;->A01:Lcom/facebook/ads/NativeAdListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/b4;->A00:Lcom/facebook/ads/redexgen/X/A0;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/A0;->A00:Lcom/facebook/ads/NativeAdBase;

    invoke-interface {v1, v0}, Lcom/facebook/ads/NativeAdListener;->onAdLoaded(Lcom/facebook/ads/Ad;)V

    .line 68915
    return-void
.end method
