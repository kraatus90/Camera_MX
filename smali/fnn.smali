.class final Lfnn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkds;


# instance fields
.field private final synthetic a:Lket;

.field private final synthetic b:Lful;

.field private final synthetic c:Lfnl;


# direct methods
.method constructor <init>(Lfnl;Lket;Lful;)V
    .locals 0

    iput-object p1, p0, Lfnn;->c:Lfnl;

    iput-object p2, p0, Lfnn;->a:Lket;

    iput-object p3, p0, Lfnn;->b:Lful;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lfnn;->a:Lket;

    invoke-virtual {v0, p1}, Lkch;->a(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lfnn;->b:Lful;

    invoke-interface {v0}, Lful;->close()V

    iget-object v0, p0, Lfnn;->c:Lfnl;

    invoke-virtual {v0}, Lfnl;->a()V

    return-void
.end method

.method public final b_(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lfnn;->a:Lket;

    invoke-virtual {v0, p1}, Lkch;->a(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfnn;->b:Lful;

    invoke-interface {v0}, Lful;->close()V

    iget-object v0, p0, Lfnn;->c:Lfnl;

    invoke-virtual {v0}, Lfnl;->a()V

    return-void
.end method
