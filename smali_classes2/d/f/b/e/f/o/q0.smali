.class final Ld/f/b/e/f/o/q0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.2.3"

# interfaces
.implements Ld/f/b/e/f/o/t4;


# static fields
.field static final a:Ld/f/b/e/f/o/t4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/f/b/e/f/o/q0;

    invoke-direct {v0}, Ld/f/b/e/f/o/q0;-><init>()V

    sput-object v0, Ld/f/b/e/f/o/q0;->a:Ld/f/b/e/f/o/t4;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final n(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Ld/f/b/e/f/o/k0$b;->d(I)Ld/f/b/e/f/o/k0$b;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
