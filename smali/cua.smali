.class final synthetic Lcua;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lctw;


# direct methods
.method constructor <init>(Lctw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcua;->a:Lctw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcua;->a:Lctw;

    sget-object v1, Lcbm;->e:Lcbm;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lctw;->a(Lcbm;Z)Lkeh;

    iget-object v1, v0, Lctw;->n:Lgob;

    iget-object v0, v0, Lctw;->ag:Landroid/content/DialogInterface$OnClickListener;

    invoke-interface {v1, v0}, Lgob;->e(Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
