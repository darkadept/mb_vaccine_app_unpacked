.class Lb/b/a/b/b$a;
.super Lb/b/a/b/b$e;
.source "SafeIterableMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lb/b/a/b/b$e<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lb/b/a/b/b$c;Lb/b/a/b/b$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/a/b/b$c<",
            "TK;TV;>;",
            "Lb/b/a/b/b$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lb/b/a/b/b$e;-><init>(Lb/b/a/b/b$c;Lb/b/a/b/b$c;)V

    return-void
.end method


# virtual methods
.method c(Lb/b/a/b/b$c;)Lb/b/a/b/b$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/a/b/b$c<",
            "TK;TV;>;)",
            "Lb/b/a/b/b$c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lb/b/a/b/b$c;->f:Lb/b/a/b/b$c;

    return-object p1
.end method

.method d(Lb/b/a/b/b$c;)Lb/b/a/b/b$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/a/b/b$c<",
            "TK;TV;>;)",
            "Lb/b/a/b/b$c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lb/b/a/b/b$c;->e:Lb/b/a/b/b$c;

    return-object p1
.end method
