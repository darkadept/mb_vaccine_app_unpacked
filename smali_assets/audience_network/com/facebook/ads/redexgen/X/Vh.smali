.class public final Lcom/facebook/ads/redexgen/X/Vh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Vk;->A0I()Lcom/facebook/ads/redexgen/X/6i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Vk;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Vk;)V
    .locals 0

    .line 55253
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Vh;->A00:Lcom/facebook/ads/redexgen/X/Vk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A50()Lcom/facebook/ads/redexgen/X/6x;
    .locals 4

    .line 55254
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vh;->A00:Lcom/facebook/ads/redexgen/X/Vk;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Vk;->A09(Lcom/facebook/ads/redexgen/X/Vk;)[Landroid/content/pm/ActivityInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 55255
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 55256
    .local p0, "activityNameList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vh;->A00:Lcom/facebook/ads/redexgen/X/Vk;

    .line 55257
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Vk;->A09(Lcom/facebook/ads/redexgen/X/Vk;)[Landroid/content/pm/ActivityInfo;

    move-result-object v0

    array-length v1, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vh;->A00:Lcom/facebook/ads/redexgen/X/Vk;

    .line 55258
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Vk;->A05(Lcom/facebook/ads/redexgen/X/Vk;)Lcom/facebook/ads/redexgen/X/5z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5z;->A0U()I

    move-result v0

    .line 55259
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 55260
    .local v0, "loopSize":I
    const/4 v1, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v1, v2, :cond_0

    .line 55261
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vh;->A00:Lcom/facebook/ads/redexgen/X/Vk;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Vk;->A09(Lcom/facebook/ads/redexgen/X/Vk;)[Landroid/content/pm/ActivityInfo;

    move-result-object v0

    aget-object v0, v0, v1

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 55262
    .local v3, "activityName":Ljava/lang/String;
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55263
    .end local v3    # "activityName":Ljava/lang/String;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 55264
    .end local v0    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vh;->A00:Lcom/facebook/ads/redexgen/X/Vk;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Vk;->A0F(Ljava/util/List;)Lcom/facebook/ads/redexgen/X/6x;

    move-result-object v0

    return-object v0

    .line 55265
    .end local p0    # "activityNameList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v0
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vh;->A00:Lcom/facebook/ads/redexgen/X/Vk;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6t;->A07:Lcom/facebook/ads/redexgen/X/6t;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Vk;->A08(Lcom/facebook/ads/redexgen/X/6t;)Lcom/facebook/ads/redexgen/X/6x;

    move-result-object v0

    return-object v0
.end method
