.class final Ld/f/b/e/f/i/q6;
.super Ld/f/b/e/f/i/o6;
.source "com.google.firebase:firebase-ml-common@@22.0.1"


# static fields
.field private static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Ld/f/b/e/f/i/q6;->c:Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ld/f/b/e/f/i/o6;-><init>(Ld/f/b/e/f/i/r6;)V

    return-void
.end method

.method synthetic constructor <init>(Ld/f/b/e/f/i/r6;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ld/f/b/e/f/i/q6;-><init>()V

    return-void
.end method

.method private static e(Ljava/lang/Object;J)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Ld/f/b/e/f/i/r8;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method final a(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation

    .line 1
    invoke-static {p2, p3, p4}, Ld/f/b/e/f/i/q6;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p2

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 3
    invoke-static {p1, p3, p4}, Ld/f/b/e/f/i/q6;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    instance-of v2, v1, Ld/f/b/e/f/i/p6;

    if-eqz v2, :cond_0

    .line 6
    new-instance v1, Ld/f/b/e/f/i/m6;

    invoke-direct {v1, v0}, Ld/f/b/e/f/i/m6;-><init>(I)V

    goto :goto_0

    .line 7
    :cond_0
    instance-of v2, v1, Ld/f/b/e/f/i/p7;

    if-eqz v2, :cond_1

    instance-of v2, v1, Ld/f/b/e/f/i/f6;

    if-eqz v2, :cond_1

    .line 8
    check-cast v1, Ld/f/b/e/f/i/f6;

    invoke-interface {v1, v0}, Ld/f/b/e/f/i/f6;->Q0(I)Ld/f/b/e/f/i/f6;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 9
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    :goto_0
    invoke-static {p1, p3, p4, v1}, Ld/f/b/e/f/i/r8;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_2

    .line 11
    :cond_2
    sget-object v2, Ld/f/b/e/f/i/q6;->c:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    invoke-static {p1, p3, p4, v2}, Ld/f/b/e/f/i/r8;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_1
    move-object v1, v2

    goto :goto_2

    .line 15
    :cond_3
    instance-of v2, v1, Ld/f/b/e/f/i/q8;

    if-eqz v2, :cond_4

    .line 16
    new-instance v2, Ld/f/b/e/f/i/m6;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v0

    invoke-direct {v2, v3}, Ld/f/b/e/f/i/m6;-><init>(I)V

    .line 17
    check-cast v1, Ld/f/b/e/f/i/q8;

    invoke-virtual {v2, v1}, Ld/f/b/e/f/i/m6;->addAll(Ljava/util/Collection;)Z

    .line 18
    invoke-static {p1, p3, p4, v2}, Ld/f/b/e/f/i/r8;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    .line 19
    :cond_4
    instance-of v2, v1, Ld/f/b/e/f/i/p7;

    if-eqz v2, :cond_5

    instance-of v2, v1, Ld/f/b/e/f/i/f6;

    if-eqz v2, :cond_5

    move-object v2, v1

    check-cast v2, Ld/f/b/e/f/i/f6;

    .line 20
    invoke-interface {v2}, Ld/f/b/e/f/i/f6;->I()Z

    move-result v3

    if-nez v3, :cond_5

    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-interface {v2, v1}, Ld/f/b/e/f/i/f6;->Q0(I)Ld/f/b/e/f/i/f6;

    move-result-object v1

    .line 22
    invoke-static {p1, p3, p4, v1}, Ld/f/b/e/f/i/r8;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 23
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    .line 24
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v0, :cond_6

    if-lez v2, :cond_6

    .line 25
    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    if-lez v0, :cond_7

    move-object p2, v1

    .line 26
    :cond_7
    invoke-static {p1, p3, p4, p2}, Ld/f/b/e/f/i/r8;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method final b(Ljava/lang/Object;J)V
    .locals 3

    .line 1
    invoke-static {p1, p2, p3}, Ld/f/b/e/f/i/r8;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2
    instance-of v1, v0, Ld/f/b/e/f/i/p6;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ld/f/b/e/f/i/p6;

    invoke-interface {v0}, Ld/f/b/e/f/i/p6;->A()Ld/f/b/e/f/i/p6;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Ld/f/b/e/f/i/q6;->c:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 5
    :cond_1
    instance-of v1, v0, Ld/f/b/e/f/i/p7;

    if-eqz v1, :cond_3

    instance-of v1, v0, Ld/f/b/e/f/i/f6;

    if-eqz v1, :cond_3

    .line 6
    check-cast v0, Ld/f/b/e/f/i/f6;

    invoke-interface {v0}, Ld/f/b/e/f/i/f6;->I()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {v0}, Ld/f/b/e/f/i/f6;->F()V

    :cond_2
    return-void

    .line 8
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 9
    :goto_0
    invoke-static {p1, p2, p3, v0}, Ld/f/b/e/f/i/r8;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method
