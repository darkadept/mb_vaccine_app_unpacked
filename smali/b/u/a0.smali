.class public Lb/u/a0;
.super Ljava/lang/Object;
.source "TransitionManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/u/a0$a;
    }
.end annotation


# static fields
.field private static a:Lb/u/y;

.field private static b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/ref/WeakReference<",
            "Lb/e/a<",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "Lb/u/y;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field static c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/u/b;

    invoke-direct {v0}, Lb/u/b;-><init>()V

    sput-object v0, Lb/u/a0;->a:Lb/u/y;

    .line 2
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lb/u/a0;->b:Ljava/lang/ThreadLocal;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lb/u/a0;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Lb/u/y;)V
    .locals 1

    .line 1
    sget-object v0, Lb/u/a0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lb/g/m/t;->R(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lb/u/a0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lb/u/a0;->a:Lb/u/y;

    .line 4
    :cond_0
    invoke-virtual {p1}, Lb/u/y;->clone()Lb/u/y;

    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lb/u/a0;->d(Landroid/view/ViewGroup;Lb/u/y;)V

    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, Lb/u/u;->c(Landroid/view/ViewGroup;Lb/u/u;)V

    .line 7
    invoke-static {p0, p1}, Lb/u/a0;->c(Landroid/view/ViewGroup;Lb/u/y;)V

    :cond_1
    return-void
.end method

.method static b()Lb/e/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/e/a<",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "Lb/u/y;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lb/u/a0;->b:Ljava/lang/ThreadLocal;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/e/a;

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lb/e/a;

    invoke-direct {v0}, Lb/e/a;-><init>()V

    .line 5
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    sget-object v2, Lb/u/a0;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static c(Landroid/view/ViewGroup;Lb/u/y;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lb/u/a0$a;

    invoke-direct {v0, p1, p0}, Lb/u/a0$a;-><init>(Lb/u/y;Landroid/view/ViewGroup;)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method

.method private static d(Landroid/view/ViewGroup;Lb/u/y;)V
    .locals 2

    .line 1
    invoke-static {}, Lb/u/a0;->b()Lb/e/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lb/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/u/y;

    .line 4
    invoke-virtual {v1, p0}, Lb/u/y;->pause(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, p0, v0}, Lb/u/y;->captureValues(Landroid/view/ViewGroup;Z)V

    .line 6
    :cond_1
    invoke-static {p0}, Lb/u/u;->b(Landroid/view/ViewGroup;)Lb/u/u;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 7
    invoke-virtual {p0}, Lb/u/u;->a()V

    :cond_2
    return-void
.end method
