.class public final Li/k0/t/d/j0/d;
.super Ljava/lang/Object;
.source "ReflectJavaClassFinder.kt"

# interfaces
.implements Li/k0/t/d/k0/d/a/m;


# instance fields
.field private final a:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 1

    const-string v0, "classLoader"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/k0/t/d/j0/d;->a:Ljava/lang/ClassLoader;

    return-void
.end method


# virtual methods
.method public a(Li/k0/t/d/k0/d/a/m$a;)Li/k0/t/d/k0/d/a/c0/g;
    .locals 7

    const-string v0, "request"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Li/k0/t/d/k0/d/a/m$a;->a()Li/k0/t/d/k0/f/a;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Li/k0/t/d/k0/f/a;->h()Li/k0/t/d/k0/f/b;

    move-result-object v0

    const-string v1, "classId.packageFqName"

    invoke-static {v0, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Li/k0/t/d/k0/f/a;->i()Li/k0/t/d/k0/f/b;

    move-result-object p1

    invoke-virtual {p1}, Li/k0/t/d/k0/f/b;->b()Ljava/lang/String;

    move-result-object v1

    const-string p1, "classId.relativeClassName.asString()"

    invoke-static {v1, p1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x2e

    const/16 v3, 0x24

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Li/m0/j;->u(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v0}, Li/k0/t/d/k0/f/b;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Li/k0/t/d/k0/f/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    :goto_0
    iget-object v0, p0, Li/k0/t/d/j0/d;->a:Ljava/lang/ClassLoader;

    invoke-static {v0, p1}, Li/k0/t/d/j0/e;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    new-instance v0, Li/k0/t/d/m0/j;

    invoke-direct {v0, p1}, Li/k0/t/d/m0/j;-><init>(Ljava/lang/Class;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public b(Li/k0/t/d/k0/f/b;)Li/k0/t/d/k0/d/a/c0/t;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Li/k0/t/d/m0/u;

    invoke-direct {v0, p1}, Li/k0/t/d/m0/u;-><init>(Li/k0/t/d/k0/f/b;)V

    return-object v0
.end method

.method public c(Li/k0/t/d/k0/f/b;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/f/b;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "packageFqName"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
