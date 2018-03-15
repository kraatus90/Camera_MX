.class final synthetic Lgte;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgtd;


# direct methods
.method constructor <init>(Lgtd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgte;->a:Lgtd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lgte;->a:Lgtd;

    iget-object v0, v0, Lgtd;->a:Lgta;

    invoke-virtual {v0}, Lglb;->V()V

    return-void
.end method
