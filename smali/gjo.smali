.class final Lgjo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/Object;

.field private final synthetic b:Lgjn;


# direct methods
.method constructor <init>(Lgjn;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lgjo;->b:Lgjn;

    iput-object p2, p0, Lgjo;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgjo;->b:Lgjn;

    iget-object v0, v0, Lgjn;->a:Lihg;

    iget-object v1, p0, Lgjo;->a:Ljava/lang/Object;

    invoke-static {v1}, Ljhn;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lihg;->a(Ljava/lang/Object;)V

    return-void
.end method
