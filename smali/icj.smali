.class final synthetic Licj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lici;

.field private final b:Ljuh;


# direct methods
.method constructor <init>(Lici;Ljuh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Licj;->a:Lici;

    iput-object p2, p0, Licj;->b:Ljuh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Licj;->a:Lici;

    iget-object v1, p0, Licj;->b:Ljuh;

    iget-object v0, v0, Lici;->a:Lich;

    iget-object v0, v0, Lich;->c:Lihg;

    invoke-interface {v0, v1}, Lihg;->a(Ljava/lang/Object;)V

    return-void
.end method
