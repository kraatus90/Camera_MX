.class final Lbbg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lbbb;

.field private final synthetic b:Lbcj;

.field private final synthetic c:Ljqv;


# direct methods
.method constructor <init>(Lbbb;Lbcj;Ljqv;)V
    .locals 0

    iput-object p1, p0, Lbbg;->a:Lbbb;

    iput-object p2, p0, Lbbg;->b:Lbcj;

    iput-object p3, p0, Lbbg;->c:Ljqv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbbg;->a:Lbbb;

    invoke-interface {v0}, Lbbb;->c()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbbg;->b:Lbcj;

    iget-object v1, p0, Lbbg;->a:Lbbb;

    invoke-interface {v1}, Lbbb;->c()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbcj;->a(Ljava/lang/Throwable;)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lbbg;->a:Lbbb;

    invoke-interface {v0}, Lbbb;->b()Lihb;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbbg;->b:Lbcj;

    invoke-virtual {v0}, Lbcj;->close()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lbbg;->c:Ljqv;

    invoke-interface {v1, v0}, Ljqv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihb;

    invoke-static {v0}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lbbg;->b:Lbcj;

    invoke-virtual {v1, v0}, Lbcj;->a(Lihb;)Z

    goto :goto_0
.end method
