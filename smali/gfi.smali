.class final synthetic Lgfi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgfg;


# direct methods
.method constructor <init>(Lgfg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgfi;->a:Lgfg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lgfi;->a:Lgfg;

    iget-object v1, v0, Lgfg;->c:Landroid/hardware/Sensor;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lgfg;->b:Landroid/hardware/SensorManager;

    iget-object v2, v0, Lgfg;->c:Landroid/hardware/Sensor;

    invoke-virtual {v1, v0, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    :cond_0
    iget-object v1, v0, Lgfg;->d:Landroid/hardware/Sensor;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lgfg;->b:Landroid/hardware/SensorManager;

    iget-object v2, v0, Lgfg;->d:Landroid/hardware/Sensor;

    invoke-virtual {v1, v0, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    :cond_1
    return-void
.end method
