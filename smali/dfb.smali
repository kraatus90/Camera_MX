.class final Ldfb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkds;


# instance fields
.field private final synthetic a:Ldev;


# direct methods
.method constructor <init>(Ldev;)V
    .locals 0

    iput-object p1, p0, Ldfb;->a:Ldev;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ldfb;->a:Ldev;

    iget-object v0, v0, Ldev;->h:Lhcu;

    iget-object v1, v0, Lhcu;->g:Ldzh;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ldzh;->c(Z)V

    iget-object v1, v0, Lhcu;->c:Lgob;

    invoke-virtual {v0}, Lhcu;->a()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    invoke-interface {v1, v2}, Lgob;->d(Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, v0, Lhcu;->h:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Lhcu;->d()V

    return-void
.end method
