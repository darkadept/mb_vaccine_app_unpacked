.class final Li/k0/t/d/k0/d/a/d$d;
.super Li/h0/d/l;
.source "specialBuiltinMembers.kt"

# interfaces
.implements Li/h0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k0/t/d/k0/d/a/d;->e(Li/k0/t/d/k0/b/b;)Li/k0/t/d/k0/d/a/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/h0/d/l;",
        "Li/h0/c/l<",
        "Li/k0/t/d/k0/b/b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Li/k0/t/d/k0/d/a/d$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li/k0/t/d/k0/d/a/d$d;

    invoke-direct {v0}, Li/k0/t/d/k0/d/a/d$d;-><init>()V

    sput-object v0, Li/k0/t/d/k0/d/a/d$d;->c:Li/k0/t/d/k0/d/a/d$d;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Li/h0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Li/k0/t/d/k0/b/b;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Li/k0/t/d/k0/b/u;

    if-eqz v0, :cond_0

    sget-object v0, Li/k0/t/d/k0/d/a/d;->g:Li/k0/t/d/k0/d/a/d;

    invoke-static {v0, p1}, Li/k0/t/d/k0/d/a/d;->a(Li/k0/t/d/k0/d/a/d;Li/k0/t/d/k0/b/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li/k0/t/d/k0/b/b;

    invoke-virtual {p0, p1}, Li/k0/t/d/k0/d/a/d$d;->a(Li/k0/t/d/k0/b/b;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
