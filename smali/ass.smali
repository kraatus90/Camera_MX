.class final synthetic Lass;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lasr;


# direct methods
.method constructor <init>(Lasr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lass;->a:Lasr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lass;->a:Lasr;

    iget-object v1, v0, Lasr;->a:Late;

    invoke-interface {v1}, Late;->a()V

    iget-object v0, v0, Lasr;->b:Lfam;

    invoke-interface {v0}, Lfam;->b()V

    return-void
.end method
