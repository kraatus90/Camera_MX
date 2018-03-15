.class final Lhgf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lhbn;


# direct methods
.method constructor <init>(Lhbn;)V
    .locals 0

    iput-object p1, p0, Lhgf;->a:Lhbn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lhgf;->a:Lhbn;

    invoke-virtual {v0}, Lhbn;->a()V

    return-void
.end method
