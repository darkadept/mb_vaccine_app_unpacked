.class public final synthetic Lcom/facebook/ads/redexgen/X/QP;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Fi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic A00:[I

.field public static final synthetic A01:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 47740
    invoke-static {}, Lcom/facebook/ads/redexgen/X/QI;->values()[Lcom/facebook/ads/redexgen/X/QI;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/facebook/ads/redexgen/X/QP;->A00:[I

    const/4 v3, 0x1

    :try_start_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/QP;->A00:[I

    sget-object v0, Lcom/facebook/ads/redexgen/X/QI;->A04:Lcom/facebook/ads/redexgen/X/QI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QI;->ordinal()I

    move-result v0

    aput v3, v1, v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v1, Lcom/facebook/ads/redexgen/X/QP;->A00:[I

    sget-object v0, Lcom/facebook/ads/redexgen/X/QI;->A05:Lcom/facebook/ads/redexgen/X/QI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QI;->ordinal()I

    move-result v0

    aput v2, v1, v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 47741
    :catch_1
    invoke-static {}, Lcom/facebook/ads/redexgen/X/QV;->values()[Lcom/facebook/ads/redexgen/X/QV;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/facebook/ads/redexgen/X/QP;->A01:[I

    :try_start_2
    sget-object v1, Lcom/facebook/ads/redexgen/X/QP;->A01:[I

    sget-object v0, Lcom/facebook/ads/redexgen/X/QV;->A03:Lcom/facebook/ads/redexgen/X/QV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QV;->ordinal()I

    move-result v0

    aput v3, v1, v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lcom/facebook/ads/redexgen/X/QP;->A01:[I

    sget-object v0, Lcom/facebook/ads/redexgen/X/QV;->A04:Lcom/facebook/ads/redexgen/X/QV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QV;->ordinal()I

    move-result v0

    aput v2, v1, v0
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
