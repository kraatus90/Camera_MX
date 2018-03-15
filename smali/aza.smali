.class final synthetic Laza;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Layz;


# direct methods
.method constructor <init>(Layz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laza;->a:Layz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Laza;->a:Layz;

    iget-object v0, v0, Layz;->a:Layw;

    invoke-interface {v0}, Layw;->a()V

    return-void
.end method
