.class public final Lcom/facebook/ads/redexgen/X/7Y;
.super Lcom/facebook/ads/redexgen/X/Jy;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/7S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/7S;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7S;)V
    .locals 0

    .line 16450
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7Y;->A00:Lcom/facebook/ads/redexgen/X/7S;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Jy;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/7t;)V
    .locals 2

    .line 16451
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7Y;->A00:Lcom/facebook/ads/redexgen/X/7S;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7S;->A00(Lcom/facebook/ads/redexgen/X/7S;)Lcom/facebook/ads/redexgen/X/PC;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/PC;->setChecked(Z)V

    .line 16452
    return-void
.end method


# virtual methods
.method public final bridge synthetic A04(Lcom/facebook/ads/redexgen/X/9I;)V
    .locals 0

    .line 16453
    check-cast p1, Lcom/facebook/ads/redexgen/X/7t;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/7Y;->A00(Lcom/facebook/ads/redexgen/X/7t;)V

    return-void
.end method
