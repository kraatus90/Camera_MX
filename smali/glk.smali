.class final Lglk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Liay;

.field private final synthetic b:Lemf;

.field private final synthetic c:Lgmf;


# direct methods
.method constructor <init>(Liay;Lemf;Lgmf;)V
    .locals 0

    iput-object p1, p0, Lglk;->a:Liay;

    iput-object p2, p0, Lglk;->b:Lemf;

    iput-object p3, p0, Lglk;->c:Lgmf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lglk;->a:Liay;

    iget-object v1, p0, Lglk;->b:Lemf;

    iget-object v2, p0, Lglk;->c:Lgmf;

    invoke-static {v0, v1, v2}, Ldzf;->a(Liay;Lemf;Lemz;)V

    return-void
.end method
