.class final Ld/f/b/f/y/a$b;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "RippleDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/b/f/y/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field a:Ld/f/b/f/a0/g;

.field b:Z


# direct methods
.method public constructor <init>(Ld/f/b/f/a0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    iput-object p1, p0, Ld/f/b/f/y/a$b;->a:Ld/f/b/f/a0/g;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Ld/f/b/f/y/a$b;->b:Z

    return-void
.end method

.method public constructor <init>(Ld/f/b/f/y/a$b;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 5
    iget-object v0, p1, Ld/f/b/f/y/a$b;->a:Ld/f/b/f/a0/g;

    invoke-virtual {v0}, Ld/f/b/f/a0/g;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Ld/f/b/f/a0/g;

    iput-object v0, p0, Ld/f/b/f/y/a$b;->a:Ld/f/b/f/a0/g;

    .line 6
    iget-boolean p1, p1, Ld/f/b/f/y/a$b;->b:Z

    iput-boolean p1, p0, Ld/f/b/f/y/a$b;->b:Z

    return-void
.end method


# virtual methods
.method public a()Ld/f/b/f/y/a;
    .locals 3

    .line 1
    new-instance v0, Ld/f/b/f/y/a;

    new-instance v1, Ld/f/b/f/y/a$b;

    invoke-direct {v1, p0}, Ld/f/b/f/y/a$b;-><init>(Ld/f/b/f/y/a$b;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/f/b/f/y/a;-><init>(Ld/f/b/f/y/a$b;Ld/f/b/f/y/a$a;)V

    return-object v0
.end method

.method public getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/f/b/f/y/a$b;->a()Ld/f/b/f/y/a;

    move-result-object v0

    return-object v0
.end method
