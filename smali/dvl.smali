.class final Ldvl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldux;


# direct methods
.method constructor <init>(Ldux;)V
    .locals 0

    iput-object p1, p0, Ldvl;->a:Ldux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldvl;->a:Ldux;

    iget-object v0, v0, Ldux;->n:Lcom/google/android/apps/refocus/RefocusProgressView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/refocus/RefocusProgressView;->a:Z

    iget-object v0, p0, Ldvl;->a:Ldux;

    iget-object v0, v0, Ldux;->p:Landroid/widget/TextView;

    const v1, 0x7f1101bc

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
