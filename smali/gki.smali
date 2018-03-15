.class final Lgki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lemx;
.implements Lemy;
.implements Lemz;


# instance fields
.field private final synthetic a:Lgkg;


# direct methods
.method constructor <init>(Lgkg;)V
    .locals 0

    iput-object p1, p0, Lgki;->a:Lgkg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 2

    iget-object v0, p0, Lgki;->a:Lgkg;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lgkg;->b:Z

    invoke-virtual {v0}, Lgkg;->e()V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lgki;->a:Lgkg;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lgkg;->b:Z

    invoke-virtual {v0}, Lgkg;->f()V

    return-void
.end method
