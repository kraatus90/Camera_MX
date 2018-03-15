.class public final Lfgc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfga;


# instance fields
.field private a:Z

.field private final b:Lful;

.field private final synthetic c:Lfgb;


# direct methods
.method constructor <init>(Lfgb;Lful;)V
    .locals 1

    iput-object p1, p0, Lfgc;->c:Lfgb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfgc;->b:Lful;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfgc;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lfhp;)V
    .locals 2

    iget-boolean v0, p0, Lfgc;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "submitRequest() cannot be used after the Session is closed"

    invoke-static {v0, v1}, Ljii;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lfgc;->c:Lfgb;

    iget-object v0, v0, Lfgb;->a:Lfhj;

    invoke-interface {v0, p1, p2}, Lfhj;->a(Ljava/util/List;Lfhp;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lfgc;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfgc;->a:Z

    iget-object v0, p0, Lfgc;->b:Lful;

    invoke-interface {v0}, Lful;->close()V

    :cond_0
    return-void
.end method
