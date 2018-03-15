.class final synthetic Liiv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lihw;


# direct methods
.method constructor <init>(Lihw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liiv;->a:Lihw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Liiv;->a:Lihw;

    invoke-virtual {v0}, Lihw;->b()V

    invoke-virtual {v0}, Lihw;->a()V

    return-void
.end method
