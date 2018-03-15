.class public final Liam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkds;


# instance fields
.field private final synthetic a:Liaq;


# direct methods
.method public constructor <init>(Liaq;)V
    .locals 0

    iput-object p1, p0, Liam;->a:Liaq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Liam;->a:Liaq;

    sget-object v1, Ldic;->c:Ljava/lang/String;

    const-string v2, "Failed to open camera: "

    invoke-static {v1, v2, p1}, Lbki;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Liaq;->b:Ldic;

    iget-object v0, v0, Lbrv;->a:Lbrw;

    new-instance v1, Lcwq;

    invoke-direct {v1}, Lcwq;-><init>()V

    invoke-interface {v0, v1}, Lbrw;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Liam;->a:Liaq;

    move-object v0, v1

    check-cast v0, Lbey;

    move-object v1, v2

    check-cast v1, Limz;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v4, v3, Liaq;->b:Ldic;

    const/4 v5, 0x0

    iput-object v5, v4, Ldic;->j:Lkeh;

    iget-object v4, v3, Liaq;->b:Ldic;

    iput-object v0, v4, Ldic;->k:Lbey;

    new-instance v4, Ldii;

    invoke-direct {v4, v3, v0, v1}, Ldii;-><init>(Liaq;Lbey;Limz;)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
