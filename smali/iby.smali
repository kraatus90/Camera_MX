.class final Liby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Liah;

.field private final synthetic b:Libw;


# direct methods
.method constructor <init>(Libw;Liah;)V
    .locals 0

    iput-object p1, p0, Liby;->b:Libw;

    iput-object p2, p0, Liby;->a:Liah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Liby;->a:Liah;

    iget-object v1, p0, Liby;->b:Libw;

    iget-object v1, v1, Libw;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Liah;->a(Ljava/lang/Object;)V

    return-void
.end method
