.class public final Lcom/google/android/gms/maps/model/LatLngBounds$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/model/LatLngBounds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:D

.field private b:D

.field private c:D

.field private d:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 2
    iput-wide v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds$a;->a:D

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds$a;->b:D

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 4
    iput-wide v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds$a;->c:D

    .line 5
    iput-wide v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds$a;->d:D

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds$a;->c:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "no included points"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/q;->o(ZLjava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds;

    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, p0, Lcom/google/android/gms/maps/model/LatLngBounds$a;->a:D

    iget-wide v4, p0, Lcom/google/android/gms/maps/model/LatLngBounds$a;->c:D

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v3, p0, Lcom/google/android/gms/maps/model/LatLngBounds$a;->b:D

    iget-wide v5, p0, Lcom/google/android/gms/maps/model/LatLngBounds$a;->d:D

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$a;
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds$a;->a:D

    iget-wide v2, p1, Lcom/google/android/gms/maps/model/LatLng;->c:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds$a;->a:D

    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds$a;->b:D

    iget-wide v2, p1, Lcom/google/android/gms/maps/model/LatLng;->c:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds$a;->b:D

    .line 3
    iget-wide v0, p1, Lcom/google/android/gms/maps/model/LatLng;->d:D

    .line 4
    iget-wide v2, p0, Lcom/google/android/gms/maps/model/LatLngBounds$a;->c:D

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iput-wide v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds$a;->c:D

    goto :goto_1

    .line 6
    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/maps/model/LatLngBounds$a;->c:D

    iget-wide v4, p0, Lcom/google/android/gms/maps/model/LatLngBounds$a;->d:D

    const/4 p1, 0x0

    const/4 v6, 0x1

    cmpg-double v7, v2, v4

    if-gtz v7, :cond_1

    cmpg-double v7, v2, v0

    if-gtz v7, :cond_3

    cmpg-double v2, v0, v4

    if-gtz v2, :cond_3

    goto :goto_0

    :cond_1
    cmpg-double v7, v2, v0

    if-lez v7, :cond_2

    cmpg-double v2, v0, v4

    if-gtz v2, :cond_3

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :cond_3
    if-nez p1, :cond_5

    .line 7
    iget-wide v2, p0, Lcom/google/android/gms/maps/model/LatLngBounds$a;->c:D

    invoke-static {v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLngBounds;->b0(DD)D

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/gms/maps/model/LatLngBounds$a;->d:D

    invoke-static {v4, v5, v0, v1}, Lcom/google/android/gms/maps/model/LatLngBounds;->c0(DD)D

    move-result-wide v4

    cmpg-double p1, v2, v4

    if-gez p1, :cond_4

    .line 8
    iput-wide v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds$a;->c:D

    goto :goto_2

    .line 9
    :cond_4
    :goto_1
    iput-wide v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds$a;->d:D

    :cond_5
    :goto_2
    return-object p0
.end method
