.class final Lhtt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lhts;


# direct methods
.method constructor <init>(Lhts;)V
    .locals 0

    iput-object p1, p0, Lhtt;->a:Lhts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lhtt;->a:Lhts;

    iget-object v0, v0, Lhts;->c:Landroid/content/Context;

    invoke-static {v0}, Lhla;->b(Landroid/content/Context;)V

    return-void
.end method
