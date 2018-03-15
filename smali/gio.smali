.class final Lgio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkds;


# instance fields
.field private final synthetic a:Lket;

.field private final synthetic b:Lgil;


# direct methods
.method constructor <init>(Lgil;Lket;)V
    .locals 0

    iput-object p1, p0, Lgio;->b:Lgil;

    iput-object p2, p0, Lgio;->a:Lket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lgio;->a:Lket;

    invoke-virtual {v0, p1}, Lkch;->a(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lgio;->b:Lgil;

    sget-object v1, Lgwz;->a:Lgwx;

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lgil;->a(Lgwx;ZLjava/lang/String;)V

    return-void
.end method

.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Landroid/net/Uri;

    iget-object v0, p0, Lgio;->b:Lgil;

    invoke-virtual {v0}, Lgil;->k()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lgio;->b:Lgil;

    iget-object v1, v1, Lgft;->r:Lgnf;

    invoke-interface {v1, p1, v0}, Lgnf;->a(Landroid/net/Uri;Landroid/net/Uri;)V

    iget-object v1, p0, Lgio;->b:Lgil;

    iget-object v1, v1, Lgft;->t:Lghg;

    iget-object v2, p0, Lgio;->b:Lgil;

    iget v2, v2, Lgil;->C:I

    iget-object v3, p0, Lgio;->b:Lgil;

    iget v3, v3, Lgil;->D:I

    invoke-virtual {v1, v2, v3}, Lghg;->onCapturePersisted(II)V

    iget-object v1, p0, Lgio;->b:Lgil;

    iget-object v1, v1, Lgft;->x:Lgly;

    invoke-interface {v1}, Lgly;->b()V

    iget-object v1, p0, Lgio;->b:Lgil;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0, v2}, Lgil;->a(Landroid/net/Uri;Ljava/util/List;)V

    iget-object v1, p0, Lgio;->b:Lgil;

    const-string v2, "capturePersisted"

    invoke-virtual {v1, v2}, Lgil;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lgio;->a:Lket;

    invoke-static {v0}, Ljrf;->c(Ljava/lang/Object;)Ljrf;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkch;->a(Ljava/lang/Object;)Z

    iget-object v0, p0, Lgio;->b:Lgil;

    iget-object v0, v0, Lgft;->k:Lbcp;

    invoke-virtual {v0, p1}, Lbcp;->a(Landroid/net/Uri;)V

    return-void
.end method
