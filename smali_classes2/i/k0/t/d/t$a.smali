.class final Li/k0/t/d/t$a;
.super Li/h0/d/l;
.source "KPropertyImpl.kt"

# interfaces
.implements Li/h0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k0/t/d/t;->c(Li/k0/t/d/s$a;Z)Li/k0/t/d/i0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/h0/d/l;",
        "Li/h0/c/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Li/k0/t/d/s$a;


# direct methods
.method constructor <init>(Li/k0/t/d/s$a;)V
    .locals 0

    iput-object p1, p0, Li/k0/t/d/t$a;->c:Li/k0/t/d/s$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li/h0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Li/k0/t/d/t$a;->c:Li/k0/t/d/s$a;

    invoke-virtual {v0}, Li/k0/t/d/s$a;->s()Li/k0/t/d/s;

    move-result-object v0

    invoke-virtual {v0}, Li/k0/t/d/s;->u()Li/k0/t/d/k0/b/j0;

    move-result-object v0

    invoke-interface {v0}, Li/k0/t/d/k0/b/b1/a;->getAnnotations()Li/k0/t/d/k0/b/b1/g;

    move-result-object v0

    invoke-static {}, Li/k0/t/d/g0;->f()Li/k0/t/d/k0/f/b;

    move-result-object v1

    invoke-interface {v0, v1}, Li/k0/t/d/k0/b/b1/g;->O0(Li/k0/t/d/k0/f/b;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Li/k0/t/d/t$a;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
