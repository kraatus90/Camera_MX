.class final synthetic Lesk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Levv;


# direct methods
.method constructor <init>(Levv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lesk;->a:Levv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lesk;->a:Levv;

    invoke-interface {v0}, Levx;->b()V

    return-void
.end method
