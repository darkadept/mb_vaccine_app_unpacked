.class public final synthetic Lexpo/modules/updates/loader/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lexpo/modules/updates/loader/LoaderTask;


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/updates/loader/LoaderTask;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/updates/loader/b;->c:Lexpo/modules/updates/loader/LoaderTask;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lexpo/modules/updates/loader/b;->c:Lexpo/modules/updates/loader/LoaderTask;

    invoke-virtual {v0}, Lexpo/modules/updates/loader/LoaderTask;->b()V

    return-void
.end method
