.class final Lgmp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lgmn;


# direct methods
.method constructor <init>(Lgmn;)V
    .locals 0

    iput-object p1, p0, Lgmp;->a:Lgmn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lgmp;->a:Lgmn;

    invoke-static {v0}, Lgmn;->a(Lgmn;)Leqp;

    move-result-object v0

    invoke-virtual {v0}, Leqp;->d()V

    return-void
.end method
