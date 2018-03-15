.class final Leir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laan;


# instance fields
.field private final synthetic a:Lein;


# direct methods
.method constructor <init>(Lein;)V
    .locals 0

    iput-object p1, p0, Leir;->a:Lein;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([BLaao;)V
    .locals 2

    iget-object v0, p0, Leir;->a:Lein;

    iget-boolean v0, v0, Lein;->s:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Leir;->a:Lein;

    iget-boolean v0, v0, Lein;->d:Z

    iget-object v0, p0, Leir;->a:Lein;

    iget-object v0, v0, Lein;->b:Leix;

    const/4 v1, 0x0

    iput-boolean v1, v0, Leix;->s:Z

    iget-object v0, p0, Leir;->a:Lein;

    iget-boolean v0, v0, Lein;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Leir;->a:Lein;

    iget-object v0, v0, Lein;->b:Leix;

    iput-object p1, v0, Leix;->E:[B

    const/4 v1, 0x1

    iput-boolean v1, v0, Leix;->B:Z

    iget-object v0, p0, Leir;->a:Lein;

    iget-object v0, v0, Lein;->c:Leht;

    iget-boolean v1, v0, Leht;->d:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Leht;->b:Laao;

    invoke-virtual {v0, p1}, Laao;->a([B)V

    goto :goto_0
.end method
