.class public final Lcom/google/android/gms/internal/ads/e40;
.super Lcom/google/android/gms/internal/ads/cg1;

# interfaces
.implements Lcom/google/android/gms/internal/ads/nh1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/e40$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/cg1<",
        "Lcom/google/android/gms/internal/ads/e40;",
        "Lcom/google/android/gms/internal/ads/e40$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/nh1;"
    }
.end annotation


# static fields
.field private static volatile zzdv:Lcom/google/android/gms/internal/ads/wh1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/wh1<",
            "Lcom/google/android/gms/internal/ads/e40;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzlb:Lcom/google/android/gms/internal/ads/e40;


# instance fields
.field private zzdj:I

.field private zzjw:J

.field private zzkz:Ljava/lang/String;

.field private zzla:Lcom/google/android/gms/internal/ads/re1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/e40;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/e40;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/e40;->zzlb:Lcom/google/android/gms/internal/ads/e40;

    .line 2
    const-class v1, Lcom/google/android/gms/internal/ads/e40;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/cg1;->t(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/cg1;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cg1;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e40;->zzkz:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/re1;->d:Lcom/google/android/gms/internal/ads/re1;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e40;->zzla:Lcom/google/android/gms/internal/ads/re1;

    return-void
.end method

.method public static A()Lcom/google/android/gms/internal/ads/e40;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/e40;->zzlb:Lcom/google/android/gms/internal/ads/e40;

    return-object v0
.end method

.method static synthetic B()Lcom/google/android/gms/internal/ads/e40;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/e40;->zzlb:Lcom/google/android/gms/internal/ads/e40;

    return-object v0
.end method


# virtual methods
.method protected final q(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/h50;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 3
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/e40;->zzdv:Lcom/google/android/gms/internal/ads/wh1;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/ads/e40;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/e40;->zzdv:Lcom/google/android/gms/internal/ads/wh1;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/cg1$b;

    sget-object p3, Lcom/google/android/gms/internal/ads/e40;->zzlb:Lcom/google/android/gms/internal/ads/e40;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/cg1$b;-><init>(Lcom/google/android/gms/internal/ads/cg1;)V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/ads/e40;->zzdv:Lcom/google/android/gms/internal/ads/wh1;

    .line 9
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 10
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/e40;->zzlb:Lcom/google/android/gms/internal/ads/e40;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdj"

    aput-object v0, p1, p2

    const-string p2, "zzjw"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzkz"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzla"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0003\u0000\u0001\u0001\u0004\u0003\u0000\u0000\u0000\u0001\u0002\u0000\u0003\u0008\u0001\u0004\n\u0002"

    .line 11
    sget-object p3, Lcom/google/android/gms/internal/ads/e40;->zzlb:Lcom/google/android/gms/internal/ads/e40;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/cg1;->r(Lcom/google/android/gms/internal/ads/lh1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/e40$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/e40$a;-><init>(Lcom/google/android/gms/internal/ads/h50;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/e40;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/e40;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/e40;->zzdj:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final z()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/e40;->zzjw:J

    return-wide v0
.end method
