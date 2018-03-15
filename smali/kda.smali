.class final Lkda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I

.field private final synthetic b:Lkeh;

.field private final synthetic c:Lkcz;


# direct methods
.method constructor <init>(Lkcz;ILkeh;)V
    .locals 0

    iput-object p1, p0, Lkda;->c:Lkcz;

    iput p2, p0, Lkda;->a:I

    iput-object p3, p0, Lkda;->b:Lkeh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkda;->c:Lkcz;

    iget v1, p0, Lkda;->a:I

    iget-object v2, p0, Lkda;->b:Lkeh;

    invoke-virtual {v0, v1, v2}, Lkcz;->a(ILjava/util/concurrent/Future;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lkda;->c:Lkcz;

    invoke-virtual {v0}, Lkcz;->a()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lkda;->c:Lkcz;

    invoke-virtual {v1}, Lkcz;->a()V

    throw v0
.end method
