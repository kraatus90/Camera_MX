.class final Ldhd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Ldhc;


# direct methods
.method constructor <init>(Ldhc;)V
    .locals 0

    iput-object p1, p0, Ldhd;->a:Ldhc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Ldhd;->a:Ldhc;

    iget-object v0, v0, Ldhc;->a:Ldgx;

    const/4 v1, 0x0

    iput-object v1, v0, Ldgx;->g:Landroid/app/AlertDialog;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, Ldhd;->a:Ldhc;

    iget-object v0, v0, Ldhc;->a:Ldgx;

    invoke-static {v0}, Ldgx;->b(Ldgx;)Lbyy;

    move-result-object v0

    const-string v1, "Storage full"

    invoke-interface {v0, v1}, Lbyy;->a(Ljava/lang/String;)V

    return-void
.end method
