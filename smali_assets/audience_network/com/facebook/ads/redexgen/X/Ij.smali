.class public final Lcom/facebook/ads/redexgen/X/Ij;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/exoplayer2/video/ColorInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/facebook/ads/internal/exoplayer2/video/ColorInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37897
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(Landroid/os/Parcel;)Lcom/facebook/ads/internal/exoplayer2/video/ColorInfo;
    .locals 1

    .line 37898
    new-instance v0, Lcom/facebook/ads/internal/exoplayer2/video/ColorInfo;

    invoke-direct {v0, p1}, Lcom/facebook/ads/internal/exoplayer2/video/ColorInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method private final A01(I)[Lcom/facebook/ads/internal/exoplayer2/video/ColorInfo;
    .locals 1

    .line 37899
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/ads/internal/exoplayer2/video/ColorInfo;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 37900
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ij;->A00(Landroid/os/Parcel;)Lcom/facebook/ads/internal/exoplayer2/video/ColorInfo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 37901
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ij;->A01(I)[Lcom/facebook/ads/internal/exoplayer2/video/ColorInfo;

    move-result-object v0

    return-object v0
.end method
