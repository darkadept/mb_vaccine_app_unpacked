.class public final Lcom/facebook/ads/redexgen/X/Ub;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Uy;->A0S()Lcom/facebook/ads/redexgen/X/6i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Uy;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Uy;)V
    .locals 0

    .line 54672
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ub;->A00:Lcom/facebook/ads/redexgen/X/Uy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A50()Lcom/facebook/ads/redexgen/X/6x;
    .locals 2

    .line 54673
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ub;->A00:Lcom/facebook/ads/redexgen/X/Uy;

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Uy;->A09(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/6x;

    move-result-object v0

    return-object v0
.end method
