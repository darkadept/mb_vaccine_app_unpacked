.class final Li/k0/t/d/g$a$p;
.super Li/h0/d/l;
.source "KClassImpl.kt"

# interfaces
.implements Li/h0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k0/t/d/g$a;-><init>(Li/k0/t/d/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/h0/d/l;",
        "Li/h0/c/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Li/k0/t/d/g$a;


# direct methods
.method constructor <init>(Li/k0/t/d/g$a;)V
    .locals 0

    iput-object p1, p0, Li/k0/t/d/g$a$p;->c:Li/k0/t/d/g$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li/h0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Li/k0/t/d/g$a$p;->c:Li/k0/t/d/g$a;

    iget-object v0, v0, Li/k0/t/d/g$a;->m:Li/k0/t/d/g;

    invoke-virtual {v0}, Li/k0/t/d/g;->c()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Li/k0/t/d/g$a$p;->c:Li/k0/t/d/g$a;

    iget-object v0, v0, Li/k0/t/d/g$a;->m:Li/k0/t/d/g;

    invoke-static {v0}, Li/k0/t/d/g;->D(Li/k0/t/d/g;)Li/k0/t/d/k0/f/a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Li/k0/t/d/k0/f/a;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Li/k0/t/d/g$a$p;->c:Li/k0/t/d/g$a;

    iget-object v1, v0, Li/k0/t/d/g$a;->m:Li/k0/t/d/g;

    invoke-virtual {v1}, Li/k0/t/d/g;->c()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Li/k0/t/d/g$a;->b(Li/k0/t/d/g$a;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Li/k0/t/d/k0/f/a;->j()Li/k0/t/d/k0/f/f;

    move-result-object v0

    invoke-virtual {v0}, Li/k0/t/d/k0/f/f;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "classId.shortClassName.asString()"

    invoke-static {v0, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/g$a$p;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
