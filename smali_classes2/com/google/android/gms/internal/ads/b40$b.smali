.class public final enum Lcom/google/android/gms/internal/ads/b40$b;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/android/gms/internal/ads/fg1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/b40;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/b40$b;",
        ">;",
        "Lcom/google/android/gms/internal/ads/fg1;"
    }
.end annotation


# static fields
.field private static final enum d:Lcom/google/android/gms/internal/ads/b40$b;

.field private static final enum e:Lcom/google/android/gms/internal/ads/b40$b;

.field private static final enum f:Lcom/google/android/gms/internal/ads/b40$b;

.field private static final enum g:Lcom/google/android/gms/internal/ads/b40$b;

.field private static final synthetic h:[Lcom/google/android/gms/internal/ads/b40$b;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/b40$b;

    const-string v1, "DEBUGGER_STATE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/b40$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/b40$b;->d:Lcom/google/android/gms/internal/ads/b40$b;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/b40$b;

    const-string v1, "DEBUGGER_STATE_NOT_INSTALLED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/gms/internal/ads/b40$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/b40$b;->e:Lcom/google/android/gms/internal/ads/b40$b;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/b40$b;

    const-string v1, "DEBUGGER_STATE_INSTALLED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/gms/internal/ads/b40$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/b40$b;->f:Lcom/google/android/gms/internal/ads/b40$b;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/b40$b;

    const-string v1, "DEBUGGER_STATE_ACTIVE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/google/android/gms/internal/ads/b40$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/b40$b;->g:Lcom/google/android/gms/internal/ads/b40$b;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/b40$b;

    .line 5
    sget-object v6, Lcom/google/android/gms/internal/ads/b40$b;->d:Lcom/google/android/gms/internal/ads/b40$b;

    aput-object v6, v1, v2

    sget-object v2, Lcom/google/android/gms/internal/ads/b40$b;->e:Lcom/google/android/gms/internal/ads/b40$b;

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/internal/ads/b40$b;->f:Lcom/google/android/gms/internal/ads/b40$b;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/google/android/gms/internal/ads/b40$b;->h:[Lcom/google/android/gms/internal/ads/b40$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/google/android/gms/internal/ads/b40$b;->c:I

    return-void
.end method

.method public static d()Lcom/google/android/gms/internal/ads/gg1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/i70;->a:Lcom/google/android/gms/internal/ads/gg1;

    return-object v0
.end method

.method public static g(I)Lcom/google/android/gms/internal/ads/b40$b;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/b40$b;->g:Lcom/google/android/gms/internal/ads/b40$b;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/b40$b;->f:Lcom/google/android/gms/internal/ads/b40$b;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/b40$b;->e:Lcom/google/android/gms/internal/ads/b40$b;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/b40$b;->d:Lcom/google/android/gms/internal/ads/b40$b;

    return-object p0
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/b40$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/b40$b;->h:[Lcom/google/android/gms/internal/ads/b40$b;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/b40$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/b40$b;

    return-object v0
.end method


# virtual methods
.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/b40$b;->c:I

    return v0
.end method
