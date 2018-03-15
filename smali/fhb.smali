.class Lfhb;
.super Lfhq;
.source "PG"


# instance fields
.field private final synthetic a:Lfgy;


# direct methods
.method constructor <init>(Lfgy;)V
    .locals 0

    iput-object p1, p0, Lfhb;->a:Lfgy;

    invoke-direct {p0}, Lfhq;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfgk;)V
    .locals 3

    iget-object v0, p0, Lfhb;->a:Lfgy;

    iget-object v1, v0, Lfgy;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lfhb;->a:Lfgy;

    iget v2, v0, Lfgy;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lfgy;->e:I

    iget-object v0, p0, Lfhb;->a:Lfgy;

    iget v2, v0, Lfgy;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lfgy;->d:I

    iget-object v0, p0, Lfhb;->a:Lfgy;

    iget v0, v0, Lfgy;->d:I

    iget-object v2, p0, Lfhb;->a:Lfgy;

    iget v2, v2, Lfgy;->a:I

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lfhb;->a:Lfgy;

    const/4 v2, 0x0

    iput v2, v0, Lfgy;->d:I

    iget-object v0, p0, Lfhb;->a:Lfgy;

    iget-object v0, v0, Lfgy;->b:Lihn;

    const-string v2, "Backing off"

    invoke-interface {v0, v2}, Lihn;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lfhb;->a:Lfgy;

    iget v2, v0, Lfgy;->e:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lfgy;->e:I

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lfhb;->a:Lfgy;

    invoke-virtual {v0}, Lfgy;->a()V
    :try_end_1
    .catch Lijd; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
