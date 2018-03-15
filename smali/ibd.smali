.class final Libd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private final synthetic b:Libc;


# direct methods
.method public constructor <init>(Libc;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Libd;->b:Libc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Libd;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Libd;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Libd;->b:Libc;

    iget-object v1, v1, Libc;->a:Liay;

    new-instance v2, Libe;

    invoke-direct {v2, v0}, Libe;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v1, v2}, Liay;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
