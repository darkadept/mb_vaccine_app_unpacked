.class public final Lcom/facebook/ads/redexgen/X/YL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/CN;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/YM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 61157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A4H()[Lcom/facebook/ads/redexgen/X/CK;
    .locals 3

    .line 61158
    const/4 v0, 0x1

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/CK;

    new-instance v1, Lcom/facebook/ads/redexgen/X/YM;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/YM;-><init>()V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-object v2
.end method
