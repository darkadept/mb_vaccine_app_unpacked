.class public final Lcom/google/android/gms/internal/ads/kk0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/cl1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/cl1<",
        "Lcom/google/android/gms/internal/ads/qk0;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/kk0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/kk0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/kk0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/kk0;->a:Lcom/google/android/gms/internal/ads/kk0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/kk0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/kk0;->a:Lcom/google/android/gms/internal/ads/kk0;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/qk0;

    sget-object v1, Lcom/google/android/gms/internal/ads/m42;->D:Lcom/google/android/gms/internal/ads/m42;

    sget-object v2, Lcom/google/android/gms/internal/ads/m42;->E:Lcom/google/android/gms/internal/ads/m42;

    sget-object v3, Lcom/google/android/gms/internal/ads/m42;->F:Lcom/google/android/gms/internal/ads/m42;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/qk0;-><init>(Lcom/google/android/gms/internal/ads/m42;Lcom/google/android/gms/internal/ads/m42;Lcom/google/android/gms/internal/ads/m42;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/hl1;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/qk0;

    return-object v0
.end method
