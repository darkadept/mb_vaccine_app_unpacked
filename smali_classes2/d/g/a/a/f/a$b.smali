.class Ld/g/a/a/f/a$b;
.super Ljava/lang/Object;
.source "BaseAsyncObject.java"

# interfaces
.implements Ld/g/a/a/g/j/m/g$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/g/a/a/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/g/a/a/f/a;


# direct methods
.method constructor <init>(Ld/g/a/a/f/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/g/a/a/f/a$b;->a:Ld/g/a/a/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/g/a/a/g/j/m/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/g/a/a/f/a$b;->a:Ld/g/a/a/f/a;

    invoke-static {v0}, Ld/g/a/a/f/a;->c(Ld/g/a/a/f/a;)Ld/g/a/a/g/j/m/g$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/g/a/a/f/a$b;->a:Ld/g/a/a/f/a;

    invoke-static {v0}, Ld/g/a/a/f/a;->c(Ld/g/a/a/f/a;)Ld/g/a/a/g/j/m/g$e;

    move-result-object v0

    invoke-interface {v0, p1}, Ld/g/a/a/g/j/m/g$e;->a(Ld/g/a/a/g/j/m/g;)V

    .line 3
    :cond_0
    iget-object v0, p0, Ld/g/a/a/f/a$b;->a:Ld/g/a/a/f/a;

    invoke-virtual {v0, p1}, Ld/g/a/a/f/a;->g(Ld/g/a/a/g/j/m/g;)V

    .line 4
    iget-object p1, p0, Ld/g/a/a/f/a$b;->a:Ld/g/a/a/f/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ld/g/a/a/f/a;->b(Ld/g/a/a/f/a;Ld/g/a/a/g/j/m/g;)Ld/g/a/a/g/j/m/g;

    return-void
.end method
