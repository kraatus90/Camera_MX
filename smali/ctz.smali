.class final synthetic Lctz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lctw;


# direct methods
.method constructor <init>(Lctw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lctz;->a:Lctw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lctz;->a:Lctw;

    invoke-virtual {v0}, Lctw;->p()V

    return-void
.end method
