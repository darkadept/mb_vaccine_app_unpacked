.class public final Lcom/facebook/ads/redexgen/X/Iz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/J3;->A02(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/J3;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/J3;IJ)V
    .locals 0

    .line 38146
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Iz;->A02:Lcom/facebook/ads/redexgen/X/J3;

    iput p2, p0, Lcom/facebook/ads/redexgen/X/Iz;->A00:I

    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/Iz;->A01:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KU;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    .line 38147
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Iz;
    :try_start_0
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Iz;->A02:Lcom/facebook/ads/redexgen/X/J3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J3;->A00(Lcom/facebook/ads/redexgen/X/J3;)Lcom/facebook/ads/redexgen/X/J4;

    move-result-object v3

    iget v2, v4, Lcom/facebook/ads/redexgen/X/Iz;->A00:I

    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/Iz;->A01:J

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/J4;->A9T(IJ)V

    .line 38148
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Iz;
    :catchall_0
    move-exception v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/KU;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
