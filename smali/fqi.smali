.class final Lfqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkds;


# instance fields
.field private final synthetic a:Lfqh;


# direct methods
.method constructor <init>(Lfqh;)V
    .locals 0

    iput-object p1, p0, Lfqi;->a:Lfqh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lfqi;->a:Lfqh;

    iget-object v0, v0, Lfqh;->a:Lfqp;

    invoke-virtual {v0}, Lfqp;->close()V

    return-void
.end method

.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lfqi;->a:Lfqh;

    iget-object v0, v0, Lfqh;->a:Lfqp;

    invoke-virtual {v0}, Lfqp;->close()V

    return-void
.end method
