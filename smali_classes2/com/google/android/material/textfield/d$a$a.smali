.class Lcom/google/android/material/textfield/d$a$a;
.super Ljava/lang/Object;
.source "DropdownMenuEndIconDelegate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/d$a;->afterTextChanged(Landroid/text/Editable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroid/widget/AutoCompleteTextView;

.field final synthetic d:Lcom/google/android/material/textfield/d$a;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/d$a;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/d$a$a;->d:Lcom/google/android/material/textfield/d$a;

    iput-object p2, p0, Lcom/google/android/material/textfield/d$a$a;->c:Landroid/widget/AutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/d$a$a;->c:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/textfield/d$a$a;->d:Lcom/google/android/material/textfield/d$a;

    iget-object v1, v1, Lcom/google/android/material/textfield/d$a;->c:Lcom/google/android/material/textfield/d;

    invoke-static {v1, v0}, Lcom/google/android/material/textfield/d;->e(Lcom/google/android/material/textfield/d;Z)V

    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/d$a$a;->d:Lcom/google/android/material/textfield/d$a;

    iget-object v1, v1, Lcom/google/android/material/textfield/d$a;->c:Lcom/google/android/material/textfield/d;

    invoke-static {v1, v0}, Lcom/google/android/material/textfield/d;->j(Lcom/google/android/material/textfield/d;Z)Z

    return-void
.end method
