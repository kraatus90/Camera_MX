.class final Lhcm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lhcj;


# direct methods
.method constructor <init>(Lhcj;)V
    .locals 0

    iput-object p1, p0, Lhcm;->a:Lhcj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhcm;->a:Lhcj;

    iget-object v0, v0, Lhcj;->c:Liay;

    iget-object v1, p0, Lhcm;->a:Lhcj;

    iget-object v1, v1, Lhcj;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Liay;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
